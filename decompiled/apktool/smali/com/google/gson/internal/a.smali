.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/n;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/a;->l:I

    iput-object p1, p0, Lcom/google/gson/internal/a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/a;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
