package cat.itacademy.s04.t02.n02.exception.custom;

public class DuplicateFruitException extends RuntimeException {
    public DuplicateFruitException(String message) {
        super(message);
    }
}
