.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ln/a;->l:I

    return-void
.end method

.method public constructor <init>(Ln/e;I)V
    .locals 0

    iput p2, p0, Ln/a;->o:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ln/a;->p:Ljava/lang/Object;

    iget p1, p1, Ln/i0;->n:I

    invoke-direct {p0, p1}, Ln/a;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ln/a;->p:Ljava/lang/Object;

    iget p1, p1, Ln/i0;->n:I

    invoke-direct {p0, p1}, Ln/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ln/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln/a;->o:I

    .line 22
    iput-object p1, p0, Ln/a;->p:Ljava/lang/Object;

    .line 23
    iget p1, p1, Ln/f;->n:I

    .line 24
    invoke-direct {p0, p1}, Ln/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ln/a;->m:I

    iget v1, p0, Ln/a;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/a;->m:I

    iget v1, p0, Ln/a;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ln/a;->p:Ljava/lang/Object;

    check-cast v1, Ln/f;

    iget-object v1, v1, Ln/f;->m:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Ln/a;->p:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/i0;->h(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ln/a;->p:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/i0;->e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Ln/a;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ln/a;->m:I

    iput-boolean v2, p0, Ln/a;->n:Z

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ln/a;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a;->m:I

    iget v1, p0, Ln/a;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ln/a;->p:Ljava/lang/Object;

    check-cast v1, Ln/f;

    invoke-virtual {v1, v0}, Ln/f;->b(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Ln/a;->p:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/i0;->f(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ln/a;->p:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/i0;->f(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ln/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/a;->n:Z

    return-void

    :cond_0
    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
