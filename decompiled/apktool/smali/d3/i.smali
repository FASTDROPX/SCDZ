.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lb/c;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/i;->b:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ld3/i;->d:Ljava/util/ArrayDeque;

    iput v0, p0, Ld3/i;->e:I

    iput-object p1, p0, Ld3/i;->a:Landroid/content/ComponentName;

    return-void
.end method
