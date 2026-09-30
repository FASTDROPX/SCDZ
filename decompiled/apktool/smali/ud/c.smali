.class public final Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lsd/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lud/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/c;->b:Lsd/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lud/f;

    invoke-direct {p1}, Lud/f;-><init>()V

    iput-object p1, p0, Lud/c;->b:Lsd/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p1, Lud/a;

    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
