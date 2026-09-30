.class public final Lb8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6/g;

.field public final b:Le8/k;


# direct methods
.method public constructor <init>(Lq6/g;Le8/k;Lza/g;Lb8/v0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/o;->a:Lq6/g;

    iput-object p2, p0, Lb8/o;->b:Le8/k;

    const-string p2, "Initializing Firebase Sessions 3.0.4."

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lq6/g;->a()V

    iget-object p1, p1, Lq6/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p1

    new-instance p2, La0/g;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0, p3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p1, v0, v0, p2, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
