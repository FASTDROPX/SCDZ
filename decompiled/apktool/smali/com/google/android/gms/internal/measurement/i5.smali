.class public final Lcom/google/android/gms/internal/measurement/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c6;


# static fields
.field public static final m:Lcom/google/android/gms/internal/measurement/i5;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/i5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/i5;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a6;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/a6;

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->a()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->e()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a6;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i5;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i5;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k5;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
