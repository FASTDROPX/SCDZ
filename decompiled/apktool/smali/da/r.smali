.class public final synthetic Lda/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lda/b0;


# direct methods
.method public synthetic constructor <init>(Lda/b0;I)V
    .locals 0

    iput p2, p0, Lda/r;->l:I

    iput-object p1, p0, Lda/r;->m:Lda/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lda/r;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda/r;->m:Lda/b0;

    invoke-static {v0}, Lda/b0;->a(Lda/b0;)Lea/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lda/r;->m:Lda/b0;

    invoke-static {v0}, Lda/b0;->b(Lda/b0;)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
