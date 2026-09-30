.class public final synthetic Lcom/google/android/gms/internal/measurement/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic l:Lcom/google/android/gms/internal/measurement/r4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r4;->l:Lcom/google/android/gms/internal/measurement/r4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
