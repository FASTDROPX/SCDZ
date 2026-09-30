.class public final Lc2/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/u;

.field public final b:La1/c0;

.field public final c:Ljava/lang/Object;

.field public final d:Lr0/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lf0/u;La1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d2;->a:Lf0/u;

    iput-object p2, p0, Lc2/d2;->b:La1/c0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d2;->c:Ljava/lang/Object;

    new-instance p1, Lr0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc2/d2;->d:Lr0/d;

    return-void
.end method
