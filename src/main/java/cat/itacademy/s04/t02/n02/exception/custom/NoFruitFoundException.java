package cat.itacademy.s04.t02.n02.exception.custom;

public class NoFruitFoundException extends RuntimeException {
    public NoFruitFoundException(String message) {
        super(message);
    }
}
