.class public final Lvb/h1;
.super Lvb/b0;
.source "SourceFile"


# instance fields
.field public final p:Lza/c;


# direct methods
.method public constructor <init>(Lza/g;Lkb/e;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lvb/b0;-><init>(Lza/g;ZZI)V

    invoke-static {p2, p0, p0}, Lcom/google/android/gms/internal/measurement/e4;->g(Lkb/e;Lza/c;Lza/c;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lvb/h1;->p:Lza/c;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, Lvb/h1;->p:Lza/c;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-static {v1, v0}, Lac/b;->h(Ljava/lang/Object;Lza/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lqb/u;->r(Ljava/lang/Throwable;Lza/c;)V

    const/4 v0, 0x0

    throw v0
.end method
