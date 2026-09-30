.class public final Lio/ktor/utils/io/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/x0;-><init>(I)V

    new-instance v1, Lio/ktor/utils/io/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/ktor/utils/io/x0;-><init>(I)V

    new-instance v2, Lio/ktor/utils/io/x0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lio/ktor/utils/io/x0;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/x0;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/x0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/x0;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CR"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LF"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "CRLF"

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/ktor/utils/io/x0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/x0;

    iget v3, v3, Lio/ktor/utils/io/x0;->a:I

    or-int/2addr v3, p0

    if-ne v3, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/ktor/utils/io/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/ktor/utils/io/x0;

    iget p1, p1, Lio/ktor/utils/io/x0;->a:I

    iget v0, p0, Lio/ktor/utils/io/x0;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/x0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/x0;->a:I

    invoke-static {v0}, Lio/ktor/utils/io/x0;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
