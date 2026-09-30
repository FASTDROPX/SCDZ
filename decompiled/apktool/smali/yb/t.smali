.class public final Lyb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyb/h;

.field public final synthetic n:Lbb/j;


# direct methods
.method public constructor <init>(Lyb/h;Lkb/e;I)V
    .locals 0

    iput p3, p0, Lyb/t;->l:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/t;->m:Lyb/h;

    check-cast p2, Lbb/j;

    iput-object p2, p0, Lyb/t;->n:Lbb/j;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/t;->m:Lyb/h;

    check-cast p2, Lbb/j;

    iput-object p2, p0, Lyb/t;->n:Lbb/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyb/t;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/room/p;

    iget-object v1, p0, Lyb/t;->n:Lbb/j;

    invoke-direct {v0, p1, v1}, Landroidx/room/p;-><init>(Lyb/i;Lkb/e;)V

    iget-object p1, p0, Lyb/t;->m:Lyb/h;

    invoke-interface {p1, v0, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm0/n3;

    iget-object v2, p0, Lyb/t;->n:Lbb/j;

    invoke-direct {v1, v0, p1, v2}, Lm0/n3;-><init>(Lkotlin/jvm/internal/t;Lyb/i;Lkb/e;)V

    iget-object p1, p0, Lyb/t;->m:Lyb/h;

    invoke-interface {p1, v1, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
