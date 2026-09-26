package D1;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* loaded from: classes.dex */
public final class t extends o {

    /* renamed from: d, reason: collision with root package name */
    public final Serializable f1213d;

    public t(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f1213d = bool;
    }

    public static boolean p(t tVar) {
        Serializable serializable = tVar.f1213d;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // D1.o
    public final boolean b() {
        Serializable serializable = this.f1213d;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(m());
    }

    @Override // D1.o
    public final double c() {
        return this.f1213d instanceof Number ? o().doubleValue() : Double.parseDouble(m());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        Serializable serializable = this.f1213d;
        Serializable serializable2 = tVar.f1213d;
        if (serializable == null) {
            return serializable2 == null;
        }
        if (p(this) && p(tVar)) {
            return ((serializable instanceof BigInteger) || (serializable2 instanceof BigInteger)) ? n().equals(tVar.n()) : o().longValue() == tVar.o().longValue();
        }
        if (!(serializable instanceof Number) || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        if ((serializable instanceof BigDecimal) && (serializable2 instanceof BigDecimal)) {
            return (serializable instanceof BigDecimal ? (BigDecimal) serializable : F1.d.j(m())).compareTo(serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : F1.d.j(tVar.m())) == 0;
        }
        double c3 = c();
        double c4 = tVar.c();
        if (c3 != c4) {
            return Double.isNaN(c3) && Double.isNaN(c4);
        }
        return true;
    }

    @Override // D1.o
    public final int g() {
        return this.f1213d instanceof Number ? o().intValue() : Integer.parseInt(m());
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.f1213d;
        if (serializable == null) {
            return 31;
        }
        if (p(this)) {
            doubleToLongBits = o().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(o().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    @Override // D1.o
    public final long l() {
        return this.f1213d instanceof Number ? o().longValue() : Long.parseLong(m());
    }

    @Override // D1.o
    public final String m() {
        Serializable serializable = this.f1213d;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return o().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger n() {
        Serializable serializable = this.f1213d;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (p(this)) {
            return BigInteger.valueOf(o().longValue());
        }
        String m3 = m();
        F1.d.d(m3);
        return new BigInteger(m3);
    }

    public final Number o() {
        Serializable serializable = this.f1213d;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new F1.j((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public t(Number number) {
        Objects.requireNonNull(number);
        this.f1213d = number;
    }

    public t(String str) {
        Objects.requireNonNull(str);
        this.f1213d = str;
    }
}
