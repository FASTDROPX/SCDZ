.class public final Lvc/n;
.super Lvc/a;
.source "SourceFile"


# instance fields
.field public final f:Luc/d;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Luc/b;Luc/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc/a;-><init>(Luc/b;Ljava/lang/String;)V

    iput-object p2, p0, Lvc/n;->f:Luc/d;

    iget-object p1, p2, Luc/d;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lvc/n;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lvc/n;->h:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Luc/k;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lvc/n;->f:Luc/d;

    iget-object v0, v0, Luc/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/k;

    return-object p1
.end method

.method public final Q(Lrc/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S()Luc/k;
    .locals 1

    iget-object v0, p0, Lvc/n;->f:Luc/d;

    return-object v0
.end method

.method public final q(Lrc/d;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvc/n;->h:I

    iget v0, p0, Lvc/n;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvc/n;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
