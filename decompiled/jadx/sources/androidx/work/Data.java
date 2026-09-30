package androidx.work;

import a9.r;
import android.annotation.SuppressLint;
import androidx.lifecycle.y0;
import da.p;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kb.e;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.y;
import w.b1;
import wa.k;
import wa.l;

/* loaded from: classes.dex */
public final class Data {
    public static final Companion Companion = new Companion(null);
    public static final Data EMPTY = new Builder().build();

    @SuppressLint({"MinMaxConstant"})
    public static final int MAX_DATA_BYTES = 10240;
    private static final String NULL_STRING_V1 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
    private static final short STREAM_MAGIC = -21521;
    private static final short STREAM_VERSION = 1;
    private static final byte TYPE_BOOLEAN = 1;
    private static final byte TYPE_BOOLEAN_ARRAY = 8;
    private static final byte TYPE_BYTE = 2;
    private static final byte TYPE_BYTE_ARRAY = 9;
    private static final byte TYPE_DOUBLE = 6;
    private static final byte TYPE_DOUBLE_ARRAY = 13;
    private static final byte TYPE_FLOAT = 5;
    private static final byte TYPE_FLOAT_ARRAY = 12;
    private static final byte TYPE_INTEGER = 3;
    private static final byte TYPE_INTEGER_ARRAY = 10;
    private static final byte TYPE_LONG = 4;
    private static final byte TYPE_LONG_ARRAY = 11;
    private static final byte TYPE_NULL = 0;
    private static final byte TYPE_STRING = 7;
    private static final byte TYPE_STRING_ARRAY = 14;
    private final Map<String, Object> values;

    public Data(Data data) {
        data.getClass();
        this.values = new HashMap(data.values);
    }

    public static final Data fromByteArray(byte[] bArr) {
        return Companion.fromByteArray(bArr);
    }

    private final <T> T getOrDefault(String str, T t10) {
        this.values.get(str);
        m.e();
        throw null;
    }

    private final <T, TArray> TArray getTypedArray(String str, e eVar) {
        if (!(this.values.get(str) instanceof Object[])) {
            return null;
        }
        m.e();
        throw null;
    }

    @va.c
    public static final byte[] toByteArrayInternalV0(Data data) {
        return Companion.toByteArrayInternalV0(data);
    }

    public static final byte[] toByteArrayInternalV1(Data data) {
        return Companion.toByteArrayInternalV1(data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$7$lambda$6(Map.Entry entry) {
        entry.getClass();
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" : ");
        if (value instanceof Object[]) {
            value = Arrays.toString((Object[]) value);
            value.getClass();
        }
        sb2.append(value);
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !Data.class.equals(obj.getClass())) {
            return false;
        }
        Data data = (Data) obj;
        Set<String> keySet = this.values.keySet();
        if (!m.a(keySet, data.values.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = this.values.get(str);
            Object obj3 = data.values.get(str);
            if (obj2 == null || obj3 == null) {
                z10 = obj2 == obj3;
            } else {
                if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    if (obj3 instanceof Object[]) {
                        z10 = k.F(objArr, (Object[]) obj3);
                    }
                }
                z10 = obj2.equals(obj3);
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    public final boolean getBoolean(String str, boolean z10) {
        str.getClass();
        Object valueOf = Boolean.valueOf(z10);
        Object obj = this.values.get(str);
        if (obj instanceof Boolean) {
            valueOf = obj;
        }
        return ((Boolean) valueOf).booleanValue();
    }

    public final boolean[] getBooleanArray(String str) {
        str.getClass();
        final Object obj = this.values.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        kb.c cVar = new kb.c() { // from class: androidx.work.Data$getBooleanArray$$inlined$getTypedArray$1
            public final Boolean invoke(int i6) {
                Object obj2 = ((Object[]) obj)[i6];
                if (obj2 != null) {
                    return (Boolean) obj2;
                }
                kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                return null;
            }

            @Override // kb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return invoke(((Number) obj2).intValue());
            }
        };
        boolean[] zArr = new boolean[length];
        for (int i6 = 0; i6 < length; i6++) {
            zArr[i6] = ((Boolean) cVar.invoke(Integer.valueOf(i6))).booleanValue();
        }
        return zArr;
    }

    public final byte getByte(String str, byte b10) {
        str.getClass();
        Object valueOf = Byte.valueOf(b10);
        Object obj = this.values.get(str);
        if (obj instanceof Byte) {
            valueOf = obj;
        }
        return ((Number) valueOf).byteValue();
    }

    public final byte[] getByteArray(String str) {
        str.getClass();
        final Object obj = this.values.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        kb.c cVar = new kb.c() { // from class: androidx.work.Data$getByteArray$$inlined$getTypedArray$1
            public final Byte invoke(int i6) {
                Object obj2 = ((Object[]) obj)[i6];
                if (obj2 != null) {
                    return (Byte) obj2;
                }
                kd.e.q("null cannot be cast to non-null type kotlin.Byte");
                return null;
            }

            @Override // kb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return invoke(((Number) obj2).intValue());
            }
        };
        byte[] bArr = new byte[length];
        for (int i6 = 0; i6 < length; i6++) {
            bArr[i6] = ((Number) cVar.invoke(Integer.valueOf(i6))).byteValue();
        }
        return bArr;
    }

    public final double getDouble(String str, double d2) {
        str.getClass();
        Object valueOf = Double.valueOf(d2);
        Object obj = this.values.get(str);
        if (obj instanceof Double) {
            valueOf = obj;
        }
        return ((Number) valueOf).doubleValue();
    }

    public final double[] getDoubleArray(String str) {
        str.getClass();
        final Object obj = this.values.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        kb.c cVar = new kb.c() { // from class: androidx.work.Data$getDoubleArray$$inlined$getTypedArray$1
            public final Double invoke(int i6) {
                Object obj2 = ((Object[]) obj)[i6];
                if (obj2 != null) {
                    return (Double) obj2;
                }
                kd.e.q("null cannot be cast to non-null type kotlin.Double");
                return null;
            }

            @Override // kb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return invoke(((Number) obj2).intValue());
            }
        };
        double[] dArr = new double[length];
        for (int i6 = 0; i6 < length; i6++) {
            dArr[i6] = ((Number) cVar.invoke(Integer.valueOf(i6))).doubleValue();
        }
        return dArr;
    }

    public final float getFloat(String str, float f10) {
        str.getClass();
        Object valueOf = Float.valueOf(f10);
        Object obj = this.values.get(str);
        if (obj instanceof Float) {
            valueOf = obj;
        }
        return ((Number) valueOf).floatValue();
    }

    public final float[] getFloatArray(String str) {
        str.getClass();
        final Object obj = this.values.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        kb.c cVar = new kb.c() { // from class: androidx.work.Data$getFloatArray$$inlined$getTypedArray$1
            public final Float invoke(int i6) {
                Object obj2 = ((Object[]) obj)[i6];
                if (obj2 != null) {
                    return (Float) obj2;
                }
                kd.e.q("null cannot be cast to non-null type kotlin.Float");
                return null;
            }

            @Override // kb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return invoke(((Number) obj2).intValue());
            }
        };
        float[] fArr = new float[length];
        for (int i6 = 0; i6 < length; i6++) {
            fArr[i6] = ((Number) cVar.invoke(Integer.valueOf(i6))).floatValue();
        }
        return fArr;
    }

    public final int getInt(String str, int i6) {
        str.getClass();
        Object valueOf = Integer.valueOf(i6);
        Object obj = this.values.get(str);
        if (obj instanceof Integer) {
            valueOf = obj;
        }
        return ((Number) valueOf).intValue();
    }

    public final int[] getIntArray(String str) {
        str.getClass();
        final Object obj = this.values.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        kb.c cVar = new kb.c() { // from class: androidx.work.Data$getIntArray$$inlined$getTypedArray$1
            public final Integer invoke(int i6) {
                Object obj2 = ((Object[]) obj)[i6];
                if (obj2 != null) {
                    return (Integer) obj2;
                }
                kd.e.q("null cannot be cast to non-null type kotlin.Int");
                return null;
            }

            @Override // kb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return invoke(((Number) obj2).intValue());
            }
        };
        int[] iArr = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = ((Number) cVar.invoke(Integer.valueOf(i6))).intValue();
        }
        return iArr;
    }

    public final Map<String, Object> getKeyValueMap() {
        Map<String, Object> unmodifiableMap = Collections.unmodifiableMap(this.values);
        unmodifiableMap.getClass();
        return unmodifiableMap;
    }

    public final long getLong(String str, long j10) {
        str.getClass();
        Object valueOf = Long.valueOf(j10);
        Object obj = this.values.get(str);
        if (obj instanceof Long) {
            valueOf = obj;
        }
        return ((Number) valueOf).longValue();
    }

    public final long[] getLongArray(String str) {
        str.getClass();
        final Object obj = this.values.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        kb.c cVar = new kb.c() { // from class: androidx.work.Data$getLongArray$$inlined$getTypedArray$1
            public final Long invoke(int i6) {
                Object obj2 = ((Object[]) obj)[i6];
                if (obj2 != null) {
                    return (Long) obj2;
                }
                kd.e.q("null cannot be cast to non-null type kotlin.Long");
                return null;
            }

            @Override // kb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return invoke(((Number) obj2).intValue());
            }
        };
        long[] jArr = new long[length];
        for (int i6 = 0; i6 < length; i6++) {
            jArr[i6] = ((Number) cVar.invoke(Integer.valueOf(i6))).longValue();
        }
        return jArr;
    }

    public final String getString(String str) {
        str.getClass();
        Object obj = this.values.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String[] getStringArray(String str) {
        str.getClass();
        final Object obj = this.values.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        kb.c cVar = new kb.c() { // from class: androidx.work.Data$getStringArray$$inlined$getTypedArray$1
            public final String invoke(int i6) {
                Object obj2 = ((Object[]) obj)[i6];
                if (obj2 != null) {
                    return (String) obj2;
                }
                kd.e.q("null cannot be cast to non-null type kotlin.String");
                return null;
            }

            @Override // kb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return invoke(((Number) obj2).intValue());
            }
        };
        String[] strArr = new String[length];
        for (int i6 = 0; i6 < length; i6++) {
            strArr[i6] = cVar.invoke(Integer.valueOf(i6));
        }
        return strArr;
    }

    public final <T> boolean hasKey$work_runtime_release(String str) {
        str.getClass();
        m.e();
        throw null;
    }

    public final <T> boolean hasKeyWithValueOfType(String str, Class<T> cls) {
        str.getClass();
        cls.getClass();
        Object obj = this.values.get(str);
        return obj != null && cls.isAssignableFrom(obj.getClass());
    }

    public int hashCode() {
        int i6 = 0;
        for (Map.Entry<String, Object> entry : this.values.entrySet()) {
            Object value = entry.getValue();
            i6 += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return i6 * 31;
    }

    public final int size() {
        return this.values.size();
    }

    public final byte[] toByteArray() {
        return Companion.toByteArrayInternalV1(this);
    }

    public String toString() {
        return p.a.k(new StringBuilder("Data {"), l.e0(this.values.entrySet(), null, null, null, new r(5), 31), "}");
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private static final boolean fromByteArray$isObjectStream(ByteArrayInputStream byteArrayInputStream) {
            byte[] bArr = new byte[2];
            byteArrayInputStream.read(bArr);
            byte b10 = (byte) (-21267);
            boolean z10 = false;
            if (bArr[0] == ((byte) 16777132) && bArr[1] == b10) {
                z10 = true;
            }
            byteArrayInputStream.reset();
            return z10;
        }

        private static final void fromByteArray$readHeader(DataInputStream dataInputStream) {
            short readShort = dataInputStream.readShort();
            if (readShort != -21521) {
                y0.d(j4.a.l(readShort, "Magic number doesn't match: "));
                return;
            }
            short readShort2 = dataInputStream.readShort();
            if (readShort2 == 1) {
                return;
            }
            y0.d(j4.a.l(readShort2, "Unsupported version number: "));
        }

        private static final Object fromByteArray$readValue(DataInputStream dataInputStream, byte b10) {
            if (b10 == 0) {
                return null;
            }
            if (b10 == 1) {
                return Boolean.valueOf(dataInputStream.readBoolean());
            }
            if (b10 == 2) {
                return Byte.valueOf(dataInputStream.readByte());
            }
            if (b10 == 3) {
                return Integer.valueOf(dataInputStream.readInt());
            }
            if (b10 == 4) {
                return Long.valueOf(dataInputStream.readLong());
            }
            if (b10 == 5) {
                return Float.valueOf(dataInputStream.readFloat());
            }
            if (b10 == 6) {
                return Double.valueOf(dataInputStream.readDouble());
            }
            if (b10 == 7) {
                return dataInputStream.readUTF();
            }
            int i6 = 0;
            if (b10 == 8) {
                int readInt = dataInputStream.readInt();
                Boolean[] boolArr = new Boolean[readInt];
                while (i6 < readInt) {
                    boolArr[i6] = Boolean.valueOf(dataInputStream.readBoolean());
                    i6++;
                }
                return boolArr;
            }
            if (b10 == 9) {
                int readInt2 = dataInputStream.readInt();
                Byte[] bArr = new Byte[readInt2];
                while (i6 < readInt2) {
                    bArr[i6] = Byte.valueOf(dataInputStream.readByte());
                    i6++;
                }
                return bArr;
            }
            if (b10 == 10) {
                int readInt3 = dataInputStream.readInt();
                Integer[] numArr = new Integer[readInt3];
                while (i6 < readInt3) {
                    numArr[i6] = Integer.valueOf(dataInputStream.readInt());
                    i6++;
                }
                return numArr;
            }
            if (b10 == 11) {
                int readInt4 = dataInputStream.readInt();
                Long[] lArr = new Long[readInt4];
                while (i6 < readInt4) {
                    lArr[i6] = Long.valueOf(dataInputStream.readLong());
                    i6++;
                }
                return lArr;
            }
            if (b10 == 12) {
                int readInt5 = dataInputStream.readInt();
                Float[] fArr = new Float[readInt5];
                while (i6 < readInt5) {
                    fArr[i6] = Float.valueOf(dataInputStream.readFloat());
                    i6++;
                }
                return fArr;
            }
            if (b10 == 13) {
                int readInt6 = dataInputStream.readInt();
                Double[] dArr = new Double[readInt6];
                while (i6 < readInt6) {
                    dArr[i6] = Double.valueOf(dataInputStream.readDouble());
                    i6++;
                }
                return dArr;
            }
            if (b10 != 14) {
                p.m(j4.a.l(b10, "Unsupported type "));
                return null;
            }
            int readInt7 = dataInputStream.readInt();
            String[] strArr = new String[readInt7];
            while (i6 < readInt7) {
                String readUTF = dataInputStream.readUTF();
                if (m.a(readUTF, Data.NULL_STRING_V1)) {
                    readUTF = null;
                }
                strArr[i6] = readUTF;
                i6++;
            }
            return strArr;
        }

        private static final void toByteArrayInternalV1$writeArray(DataOutputStream dataOutputStream, Object[] objArr) {
            int i6;
            f a10 = y.a(objArr.getClass());
            if (a10.equals(y.a(Boolean[].class))) {
                i6 = 8;
            } else if (a10.equals(y.a(Byte[].class))) {
                i6 = 9;
            } else if (a10.equals(y.a(Integer[].class))) {
                i6 = 10;
            } else if (a10.equals(y.a(Long[].class))) {
                i6 = 11;
            } else if (a10.equals(y.a(Float[].class))) {
                i6 = 12;
            } else if (a10.equals(y.a(Double[].class))) {
                i6 = 13;
            } else {
                if (!a10.equals(y.a(String[].class))) {
                    y0.l("Unsupported value type ", y.a(objArr.getClass()).b());
                    return;
                }
                i6 = 14;
            }
            dataOutputStream.writeByte(i6);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj : objArr) {
                if (i6 == 8) {
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i6 == 9) {
                    Byte b10 = obj instanceof Byte ? (Byte) obj : null;
                    dataOutputStream.writeByte(b10 != null ? b10.byteValue() : (byte) 0);
                } else if (i6 == 10) {
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i6 == 11) {
                    Long l10 = obj instanceof Long ? (Long) obj : null;
                    dataOutputStream.writeLong(l10 != null ? l10.longValue() : 0L);
                } else if (i6 == 12) {
                    Float f10 = obj instanceof Float ? (Float) obj : null;
                    dataOutputStream.writeFloat(f10 != null ? f10.floatValue() : 0.0f);
                } else if (i6 == 13) {
                    Double d2 = obj instanceof Double ? (Double) obj : null;
                    dataOutputStream.writeDouble(d2 != null ? d2.doubleValue() : 0.0d);
                } else if (i6 == 14) {
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null) {
                        str = Data.NULL_STRING_V1;
                    }
                    dataOutputStream.writeUTF(str);
                }
            }
        }

        private static final void toByteArrayInternalV1$writeEntry(DataOutputStream dataOutputStream, String str, Object obj) {
            if (obj == null) {
                dataOutputStream.writeByte(0);
            } else if (obj instanceof Boolean) {
                dataOutputStream.writeByte(1);
                dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                dataOutputStream.writeByte(2);
                dataOutputStream.writeByte(((Number) obj).byteValue());
            } else if (obj instanceof Integer) {
                dataOutputStream.writeByte(3);
                dataOutputStream.writeInt(((Number) obj).intValue());
            } else if (obj instanceof Long) {
                dataOutputStream.writeByte(4);
                dataOutputStream.writeLong(((Number) obj).longValue());
            } else if (obj instanceof Float) {
                dataOutputStream.writeByte(5);
                dataOutputStream.writeFloat(((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                dataOutputStream.writeByte(6);
                dataOutputStream.writeDouble(((Number) obj).doubleValue());
            } else if (obj instanceof String) {
                dataOutputStream.writeByte(7);
                dataOutputStream.writeUTF((String) obj);
            } else {
                if (!(obj instanceof Object[])) {
                    y0.l("Unsupported value type ", y.a(obj.getClass()).c());
                    return;
                }
                toByteArrayInternalV1$writeArray(dataOutputStream, (Object[]) obj);
            }
            dataOutputStream.writeUTF(str);
        }

        private static final void toByteArrayInternalV1$writeHeader(DataOutputStream dataOutputStream) {
            dataOutputStream.writeShort(-21521);
            dataOutputStream.writeShort(1);
        }

        public final Data fromByteArray(byte[] bArr) {
            String str;
            String str2;
            bArr.getClass();
            if (bArr.length > 10240) {
                p.m("Data cannot occupy more than 10240 bytes when serialized");
                return null;
            }
            if (bArr.length == 0) {
                return Data.EMPTY;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                int i6 = 0;
                if (fromByteArray$isObjectStream(byteArrayInputStream)) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int readInt = objectInputStream.readInt();
                        while (i6 < readInt) {
                            linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                            i6++;
                        }
                        objectInputStream.close();
                    } finally {
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        fromByteArray$readHeader(dataInputStream);
                        int readInt2 = dataInputStream.readInt();
                        while (i6 < readInt2) {
                            linkedHashMap.put(dataInputStream.readUTF(), fromByteArray$readValue(dataInputStream, dataInputStream.readByte()));
                            i6++;
                        }
                        dataInputStream.close();
                    } finally {
                    }
                }
            } catch (IOException e) {
                str2 = Data_Kt.TAG;
                Logger.get().error(str2, "Error in Data#fromByteArray: ", e);
            } catch (ClassNotFoundException e3) {
                str = Data_Kt.TAG;
                Logger.get().error(str, "Error in Data#fromByteArray: ", e3);
            }
            return new Data(linkedHashMap);
        }

        @va.c
        public final byte[] toByteArrayInternalV0(Data data) {
            String str;
            data.getClass();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        objectOutputStream.writeInt(data.size());
                        for (Map.Entry entry : data.values.entrySet()) {
                            String str2 = (String) entry.getKey();
                            Object value = entry.getValue();
                            objectOutputStream.writeUTF(str2);
                            objectOutputStream.writeObject(value);
                        }
                        objectOutputStream.close();
                        byteArrayOutputStream.close();
                        if (byteArrayOutputStream.size() > 10240) {
                            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArray.getClass();
                        return byteArray;
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                str = Data_Kt.TAG;
                Logger.get().error(str, "Error in Data#toByteArray: ", e);
                return new byte[0];
            }
        }

        public final byte[] toByteArrayInternalV1(Data data) {
            String str;
            data.getClass();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    toByteArrayInternalV1$writeHeader(dataOutputStream);
                    dataOutputStream.writeInt(data.size());
                    for (Map.Entry entry : data.values.entrySet()) {
                        toByteArrayInternalV1$writeEntry(dataOutputStream, (String) entry.getKey(), entry.getValue());
                    }
                    dataOutputStream.flush();
                    if (dataOutputStream.size() > 10240) {
                        throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    dataOutputStream.close();
                    byteArray.getClass();
                    return byteArray;
                } finally {
                }
            } catch (IOException e) {
                str = Data_Kt.TAG;
                Logger.get().error(str, "Error in Data#toByteArray: ", e);
                return new byte[0];
            }
        }

        private Companion() {
        }
    }

    public Data(Map<String, ?> map) {
        map.getClass();
        this.values = new HashMap(map);
    }

    public static final class Builder {
        private final Map<String, Object> values = new LinkedHashMap();

        private final Builder putDirect(String str, Object obj) {
            this.values.put(str, obj);
            return this;
        }

        public final Data build() {
            Data data = new Data((Map<String, ?>) this.values);
            Data.Companion.toByteArrayInternalV1(data);
            return data;
        }

        public final Builder put(String str, Object obj) {
            str.getClass();
            Map<String, Object> map = this.values;
            if (obj == null) {
                obj = null;
            } else {
                f a10 = y.a(obj.getClass());
                if (!a10.equals(y.a(Boolean.TYPE)) && !a10.equals(y.a(Byte.TYPE)) && !a10.equals(y.a(Integer.TYPE)) && !a10.equals(y.a(Long.TYPE)) && !a10.equals(y.a(Float.TYPE)) && !a10.equals(y.a(Double.TYPE)) && !a10.equals(y.a(String.class)) && !a10.equals(y.a(Boolean[].class)) && !a10.equals(y.a(Byte[].class)) && !a10.equals(y.a(Integer[].class)) && !a10.equals(y.a(Long[].class)) && !a10.equals(y.a(Float[].class)) && !a10.equals(y.a(Double[].class)) && !a10.equals(y.a(String[].class))) {
                    if (a10.equals(y.a(boolean[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((boolean[]) obj);
                    } else if (a10.equals(y.a(byte[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((byte[]) obj);
                    } else if (a10.equals(y.a(int[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((int[]) obj);
                    } else if (a10.equals(y.a(long[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((long[]) obj);
                    } else if (a10.equals(y.a(float[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((float[]) obj);
                    } else {
                        if (!a10.equals(y.a(double[].class))) {
                            b1.j("Key ", str, " has invalid type ", a10);
                            return null;
                        }
                        obj = Data_Kt.convertPrimitiveArray((double[]) obj);
                    }
                }
            }
            map.put(str, obj);
            return this;
        }

        public final Builder putAll(Map<String, ? extends Object> map) {
            map.getClass();
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return this;
        }

        public final Builder putBoolean(String str, boolean z10) {
            str.getClass();
            return putDirect(str, Boolean.valueOf(z10));
        }

        public final Builder putBooleanArray(String str, boolean[] zArr) {
            Boolean[] convertPrimitiveArray;
            str.getClass();
            zArr.getClass();
            Map<String, Object> map = this.values;
            convertPrimitiveArray = Data_Kt.convertPrimitiveArray(zArr);
            map.put(str, convertPrimitiveArray);
            return this;
        }

        public final Builder putByte(String str, byte b10) {
            str.getClass();
            return putDirect(str, Byte.valueOf(b10));
        }

        public final Builder putByteArray(String str, byte[] bArr) {
            Byte[] convertPrimitiveArray;
            str.getClass();
            bArr.getClass();
            Map<String, Object> map = this.values;
            convertPrimitiveArray = Data_Kt.convertPrimitiveArray(bArr);
            map.put(str, convertPrimitiveArray);
            return this;
        }

        public final Builder putDouble(String str, double d2) {
            str.getClass();
            return putDirect(str, Double.valueOf(d2));
        }

        public final Builder putDoubleArray(String str, double[] dArr) {
            Double[] convertPrimitiveArray;
            str.getClass();
            dArr.getClass();
            Map<String, Object> map = this.values;
            convertPrimitiveArray = Data_Kt.convertPrimitiveArray(dArr);
            map.put(str, convertPrimitiveArray);
            return this;
        }

        public final Builder putFloat(String str, float f10) {
            str.getClass();
            return putDirect(str, Float.valueOf(f10));
        }

        public final Builder putFloatArray(String str, float[] fArr) {
            Float[] convertPrimitiveArray;
            str.getClass();
            fArr.getClass();
            Map<String, Object> map = this.values;
            convertPrimitiveArray = Data_Kt.convertPrimitiveArray(fArr);
            map.put(str, convertPrimitiveArray);
            return this;
        }

        public final Builder putInt(String str, int i6) {
            str.getClass();
            return putDirect(str, Integer.valueOf(i6));
        }

        public final Builder putIntArray(String str, int[] iArr) {
            Integer[] convertPrimitiveArray;
            str.getClass();
            iArr.getClass();
            Map<String, Object> map = this.values;
            convertPrimitiveArray = Data_Kt.convertPrimitiveArray(iArr);
            map.put(str, convertPrimitiveArray);
            return this;
        }

        public final Builder putLong(String str, long j10) {
            str.getClass();
            return putDirect(str, Long.valueOf(j10));
        }

        public final Builder putLongArray(String str, long[] jArr) {
            Long[] convertPrimitiveArray;
            str.getClass();
            jArr.getClass();
            Map<String, Object> map = this.values;
            convertPrimitiveArray = Data_Kt.convertPrimitiveArray(jArr);
            map.put(str, convertPrimitiveArray);
            return this;
        }

        public final Builder putString(String str, String str2) {
            str.getClass();
            return putDirect(str, str2);
        }

        public final Builder putStringArray(String str, String[] strArr) {
            str.getClass();
            strArr.getClass();
            return putDirect(str, strArr);
        }

        public final Builder putAll(Data data) {
            data.getClass();
            putAll(data.values);
            return this;
        }
    }
}
