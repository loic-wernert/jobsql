CREATE CONSTRAINT TRIGGER trigger_salles_update
    AFTER UPDATE OF nom
    ON public.salles
    DEFERRABLE INITIALLY DEFERRED
    FOR EACH ROW
    EXECUTE PROCEDURE public.trigger_update(\x);


   CREATE CONSTRAINT TRIGGER trigger_salles_update
    BEFORE DELTE OF date
    ON public.salles
    FOR EACH ROW
    EXECUTE PROCEDURE public.trigger_update(\x); 