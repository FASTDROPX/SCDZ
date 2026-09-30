.class public final synthetic La9/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx9/a;

.field public final synthetic n:Lm0/e9;


# direct methods
.method public synthetic constructor <init>(Lx9/a;Lm0/e9;I)V
    .locals 0

    iput p3, p0, La9/c2;->l:I

    iput-object p1, p0, La9/c2;->m:Lx9/a;

    iput-object p2, p0, La9/c2;->n:Lm0/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La9/c2;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9/e2;

    const/4 v1, 0x1

    iget-object v2, p0, La9/c2;->n:Lm0/e9;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La9/e2;-><init>(Lm0/e9;Lza/c;I)V

    const/4 v1, 0x3

    iget-object v2, p0, La9/c2;->m:Lx9/a;

    invoke-static {v2, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    new-instance v0, La9/e2;

    const/4 v1, 0x0

    iget-object v2, p0, La9/c2;->n:Lm0/e9;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La9/e2;-><init>(Lm0/e9;Lza/c;I)V

    const/4 v1, 0x3

    iget-object v2, p0, La9/c2;->m:Lx9/a;

    invoke-static {v2, v3, v3, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
