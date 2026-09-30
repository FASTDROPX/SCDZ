.class public final Lrd/v;
.super Lrd/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Lrd/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd/v;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lrd/v;->b:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lrd/v;->b:I

    invoke-virtual {p1}, Lrd/q;->a()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lrd/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrd/v;->b:I

    return v0
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 4

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrd/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd/q;

    invoke-virtual {v3, p1, p2}, Lrd/q;->b(Lpd/l;Lpd/l;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p2, Lpd/q;->l:Lpd/q;

    check-cast p2, Lpd/l;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrd/v;->a:Ljava/util/ArrayList;

    const-string v1, " > "

    invoke-static {v0, v1}, Lod/d;->g(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
