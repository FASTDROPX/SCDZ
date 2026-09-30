package androidx.work;

/* loaded from: classes.dex */
public final class Data_Kt {
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("Data");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean[] convertPrimitiveArray(boolean[] zArr) {
        int length = zArr.length;
        Boolean[] boolArr = new Boolean[length];
        for (int i6 = 0; i6 < length; i6++) {
            boolArr[i6] = Boolean.valueOf(zArr[i6]);
        }
        return boolArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Byte[] convertPrimitiveArray(byte[] bArr) {
        int length = bArr.length;
        Byte[] bArr2 = new Byte[length];
        for (int i6 = 0; i6 < length; i6++) {
            bArr2[i6] = Byte.valueOf(bArr[i6]);
        }
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer[] convertPrimitiveArray(int[] iArr) {
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i6 = 0; i6 < length; i6++) {
            numArr[i6] = Integer.valueOf(iArr[i6]);
        }
        return numArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long[] convertPrimitiveArray(long[] jArr) {
        int length = jArr.length;
        Long[] lArr = new Long[length];
        for (int i6 = 0; i6 < length; i6++) {
            lArr[i6] = Long.valueOf(jArr[i6]);
        }
        return lArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float[] convertPrimitiveArray(float[] fArr) {
        int length = fArr.length;
        Float[] fArr2 = new Float[length];
        for (int i6 = 0; i6 < length; i6++) {
            fArr2[i6] = Float.valueOf(fArr[i6]);
        }
        return fArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Double[] convertPrimitiveArray(double[] dArr) {
        int length = dArr.length;
        Double[] dArr2 = new Double[length];
        for (int i6 = 0; i6 < length; i6++) {
            dArr2[i6] = Double.valueOf(dArr[i6]);
        }
        return dArr2;
    }
}
