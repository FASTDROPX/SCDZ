.class public final Lb7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/s;

.field public final b:Lb7/h;


# direct methods
.method public constructor <init>(Lb7/s;Lh7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/i;->a:Lb7/s;

    new-instance p1, Lb7/h;

    invoke-direct {p1, p2}, Lb7/h;-><init>(Lh7/c;)V

    iput-object p1, p0, Lb7/i;->b:Lb7/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb7/i;->b:Lb7/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb7/h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lb7/h;->a:Lh7/c;

    iget-object v2, v0, Lb7/h;->c:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lb7/h;->a(Lh7/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lb7/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
