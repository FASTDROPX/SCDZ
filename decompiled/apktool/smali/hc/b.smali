.class public abstract Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhc/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr p0, v1

    if-lt v0, p0, :cond_6

    const-string p0, "+-"

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x2d

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, p0, v3, v2}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ge p0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    sub-int v2, p0, v2

    if-lt v2, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p0, -0xa

    if-lt v1, v3, :cond_5

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 p0, p0, -0xb

    sub-int/2addr v4, p0

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "End index ("

    const-string p1, ") is less than start index (1)."

    invoke-static {p0, v1, p1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_2
    return-object p1
.end method
