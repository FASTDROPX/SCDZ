.class public final synthetic La9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx9/a;

.field public final synthetic n:Ld9/i;


# direct methods
.method public synthetic constructor <init>(Lx9/a;Ld9/i;I)V
    .locals 0

    iput p3, p0, La9/p0;->l:I

    iput-object p1, p0, La9/p0;->m:Lx9/a;

    iput-object p2, p0, La9/p0;->n:Ld9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La9/p0;->l:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    new-instance v1, La9/t0;

    const/4 v2, 0x2

    iget-object v3, p0, La9/p0;->m:Lx9/a;

    iget-object v4, p0, La9/p0;->n:Ld9/i;

    invoke-direct {v1, v3, v2, v4}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx0/a;

    const v3, -0x10b35165

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    new-instance v0, La9/k1;

    const/4 v1, 0x0

    iget-object v2, p0, La9/p0;->n:Ld9/i;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    const/4 v1, 0x3

    iget-object v2, p0, La9/p0;->m:Lx9/a;

    invoke-static {v2, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
