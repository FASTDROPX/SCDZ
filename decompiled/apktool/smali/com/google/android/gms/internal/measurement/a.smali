.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/e0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/e0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e0;->c:Ln9/c;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ln9/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
