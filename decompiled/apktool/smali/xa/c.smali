.class public final Lxa/c;
.super Lxa/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lxa/f;I)V
    .locals 0

    iput p2, p0, Lxa/c;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e;->o:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lxa/e;->m:I

    iget p1, p1, Lxa/f;->s:I

    iput p1, p0, Lxa/e;->n:I

    invoke-virtual {p0}, Lxa/e;->c()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxa/c;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxa/e;->b()V

    iget v0, p0, Lxa/e;->l:I

    iget-object v1, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v1, Lxa/f;

    iget v2, v1, Lxa/f;->q:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxa/e;->l:I

    iput v0, p0, Lxa/e;->m:I

    iget-object v0, v1, Lxa/f;->m:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lxa/e;->m:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lxa/e;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lxa/e;->b()V

    iget v0, p0, Lxa/e;->l:I

    iget-object v1, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v1, Lxa/f;

    iget v2, v1, Lxa/f;->q:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxa/e;->l:I

    iput v0, p0, Lxa/e;->m:I

    iget-object v1, v1, Lxa/f;->l:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lxa/e;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lxa/e;->b()V

    iget v0, p0, Lxa/e;->l:I

    iget-object v1, p0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v1, Lxa/f;

    iget v2, v1, Lxa/f;->q:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxa/e;->l:I

    iput v0, p0, Lxa/e;->m:I

    new-instance v2, Lxa/d;

    invoke-direct {v2, v1, v0}, Lxa/d;-><init>(Lxa/f;I)V

    invoke-virtual {p0}, Lxa/e;->c()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lw/b1;->b()V

    const/4 v2, 0x0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
