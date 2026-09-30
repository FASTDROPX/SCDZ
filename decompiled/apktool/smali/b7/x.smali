.class public final synthetic Lb7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lh7/c;

.field public final synthetic m:Le7/j2;

.field public final synthetic n:Ld7/c;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lh7/c;Le7/j2;Ld7/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/x;->l:Lh7/c;

    iput-object p2, p0, Lb7/x;->m:Le7/j2;

    iput-object p3, p0, Lb7/x;->n:Ld7/c;

    iput-boolean p4, p0, Lb7/x;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disk worker: log non-fatal event to persistence"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lb7/x;->l:Lh7/c;

    iget-object v0, v0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v0, Lh7/a;

    iget-object v1, p0, Lb7/x;->n:Ld7/c;

    iget-object v1, v1, Ld7/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lb7/x;->m:Le7/j2;

    iget-boolean v3, p0, Lb7/x;->o:Z

    invoke-virtual {v0, v2, v1, v3}, Lh7/a;->d(Le7/j2;Ljava/lang/String;Z)V

    return-void
.end method
