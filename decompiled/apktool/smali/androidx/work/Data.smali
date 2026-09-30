.class public final Landroidx/work/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Data$Builder;,
        Landroidx/work/Data$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Data$Companion;

.field public static final EMPTY:Landroidx/work/Data;

.field public static final MAX_DATA_BYTES:I = 0x2800
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field private static final NULL_STRING_V1:Ljava/lang/String; = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

.field private static final STREAM_MAGIC:S = -0x5411s

.field private static final STREAM_VERSION:S = 0x1s

.field private static final TYPE_BOOLEAN:B = 0x1t

.field private static final TYPE_BOOLEAN_ARRAY:B = 0x8t

.field private static final TYPE_BYTE:B = 0x2t

.field private static final TYPE_BYTE_ARRAY:B = 0x9t

.field private static final TYPE_DOUBLE:B = 0x6t

.field private static final TYPE_DOUBLE_ARRAY:B = 0xdt

.field private static final TYPE_FLOAT:B = 0x5t

.field private static final TYPE_FLOAT_ARRAY:B = 0xct

.field private static final TYPE_INTEGER:B = 0x3t

.field private static final TYPE_INTEGER_ARRAY:B = 0xat

.field private static final TYPE_LONG:B = 0x4t

.field private static final TYPE_LONG_ARRAY:B = 0xbt

.field private static final TYPE_NULL:B = 0x0t

.field private static final TYPE_STRING:B = 0x7t

.field private static final TYPE_STRING_ARRAY:B = 0xet


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/Data$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    sput-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/work/Data;->toString$lambda$7$lambda$6(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    return-object p0
.end method

.method public static final fromByteArray([B)Landroidx/work/Data;
    .locals 1

    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private final getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getTypedArray(Ljava/lang/String;Lkb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "TArray:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkb/e;",
            ")TTArray;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    throw p2
.end method

.method public static final toByteArrayInternalV0(Landroidx/work/Data;)[B
    .locals 1
    .annotation runtime Lva/c;
    .end annotation

    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->toByteArrayInternalV0(Landroidx/work/Data;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toByteArrayInternalV1(Landroidx/work/Data;)[B
    .locals 1

    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final toString$lambda$7$lambda$6(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Landroidx/work/Data;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Landroidx/work/Data;

    iget-object v2, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lwa/k;->F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_6
    :goto_0
    if-ne v4, v3, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getBooleanArray(Ljava/lang/String;)[Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Landroidx/work/Data$getBooleanArray$$inlined$getTypedArray$1;

    invoke-direct {v1, p1}, Landroidx/work/Data$getBooleanArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array p1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getByte(Ljava/lang/String;B)B
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Landroidx/work/Data$getByteArray$$inlined$getTypedArray$1;

    invoke-direct {v1, p1}, Landroidx/work/Data$getByteArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array p1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final getDoubleArray(Ljava/lang/String;)[D
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Landroidx/work/Data$getDoubleArray$$inlined$getTypedArray$1;

    invoke-direct {v1, p1}, Landroidx/work/Data$getDoubleArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array p1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final getFloatArray(Ljava/lang/String;)[F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Landroidx/work/Data$getFloatArray$$inlined$getTypedArray$1;

    invoke-direct {v1, p1}, Landroidx/work/Data$getFloatArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array p1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getIntArray(Ljava/lang/String;)[I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Landroidx/work/Data$getIntArray$$inlined$getTypedArray$1;

    invoke-direct {v1, p1}, Landroidx/work/Data$getIntArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array p1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKeyValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLongArray(Ljava/lang/String;)[J
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Landroidx/work/Data$getLongArray$$inlined$getTypedArray$1;

    invoke-direct {v1, p1}, Landroidx/work/Data$getLongArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array p1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;

    invoke-direct {v1, p1}, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasKey$work_runtime_release(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, La9/r;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, La9/r;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
