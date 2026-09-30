.class public final Landroidx/room/s1;
.super Landroidx/room/k;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/room/n;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/n;Landroidx/room/z0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Landroidx/room/k;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/k;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/s1;->b:Landroidx/room/n;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/s1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/s1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/k;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/s1;->b:Landroidx/room/n;

    invoke-virtual {p1, p0}, Landroidx/room/n;->c(Landroidx/room/k;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/k;->a(Ljava/util/Set;)V

    return-void
.end method
