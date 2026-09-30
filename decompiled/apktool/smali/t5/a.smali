.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt5/a;


# instance fields
.field public final a:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt5/a;

    invoke-direct {v2, v0, v1}, Lt5/a;-><init>(Lo4/b;Landroid/os/Looper;)V

    sput-object v2, Lt5/a;->b:Lt5/a;

    return-void
.end method

.method public constructor <init>(Lo4/b;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->a:Lo4/b;

    return-void
.end method
