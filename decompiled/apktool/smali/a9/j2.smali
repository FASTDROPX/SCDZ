.class public final synthetic La9/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/w0;


# direct methods
.method public synthetic constructor <init>(Lp0/w0;I)V
    .locals 0

    iput p2, p0, La9/j2;->l:I

    iput-object p1, p0, La9/j2;->m:Lp0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/j2;->l:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/j2;->m:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La9/j2;->m:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
