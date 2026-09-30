.class public final Lt3/q0;
.super Landroid/os/FileObserver;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/q0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lt3/q0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt3/q0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lt3/q0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    invoke-interface {v0, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
