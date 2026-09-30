.class public final synthetic Lda/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lmc/a;


# direct methods
.method public synthetic constructor <init>(Lmc/a;I)V
    .locals 0

    iput p2, p0, Lda/q;->l:I

    iput-object p1, p0, Lda/q;->m:Lmc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lda/q;->l:I

    check-cast p1, Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda/q;->m:Lmc/a;

    invoke-virtual {p1, v0}, Lmc/a;->x(Lmc/d;)J

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lda/q;->m:Lmc/a;

    invoke-virtual {p1, v0}, Lmc/a;->x(Lmc/d;)J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
