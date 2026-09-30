.class public final Lvc/l;
.super Lvc/a;
.source "SourceFile"


# instance fields
.field public final f:Luc/k;


# direct methods
.method public constructor <init>(Luc/b;Luc/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lvc/a;-><init>(Luc/b;Ljava/lang/String;)V

    iput-object p2, p0, Lvc/l;->f:Luc/k;

    const-string p1, "primitive"

    iget-object p2, p0, Lvc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Luc/k;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvc/l;->f:Luc/k;

    return-object p1

    :cond_0
    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final S()Luc/k;
    .locals 1

    iget-object v0, p0, Lvc/l;->f:Luc/k;

    return-object v0
.end method

.method public final q(Lrc/d;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
