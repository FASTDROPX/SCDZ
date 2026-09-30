.class public final Lwd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/f;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, Lwd/i;->l:I

    iput-object p2, p0, Lwd/i;->m:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    iget v0, p0, Lwd/i;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/i;->m:Ljava/lang/reflect/Type;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwd/i;->m:Ljava/lang/reflect/Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwd/z;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwd/i;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwd/j;

    invoke-direct {v0, p1}, Lwd/j;-><init>(Lwd/z;)V

    new-instance v1, Lwd/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwd/h;-><init>(Lwd/j;I)V

    invoke-virtual {p1, v1}, Lwd/z;->c(Lwd/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwd/j;

    invoke-direct {v0, p1}, Lwd/j;-><init>(Lwd/z;)V

    new-instance v1, Lwd/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwd/h;-><init>(Lwd/j;I)V

    invoke-virtual {p1, v1}, Lwd/z;->c(Lwd/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
