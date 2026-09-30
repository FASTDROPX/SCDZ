.class public final La1/t;
.super La1/i0;
.source "SourceFile"


# instance fields
.field public c:Lt0/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lt0/b;)V
    .locals 0

    invoke-direct {p0}, La1/i0;-><init>()V

    iput-object p1, p0, La1/t;->c:Lt0/b;

    return-void
.end method


# virtual methods
.method public final a(La1/i0;)V
    .locals 2

    sget-object v0, La1/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, La1/t;

    iget-object v1, v1, La1/t;->c:Lt0/b;

    iput-object v1, p0, La1/t;->c:Lt0/b;

    move-object v1, p1

    check-cast v1, La1/t;

    iget v1, v1, La1/t;->d:I

    iput v1, p0, La1/t;->d:I

    check-cast p1, La1/t;

    iget p1, p1, La1/t;->e:I

    iput p1, p0, La1/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()La1/i0;
    .locals 2

    new-instance v0, La1/t;

    iget-object v1, p0, La1/t;->c:Lt0/b;

    invoke-direct {v0, v1}, La1/t;-><init>(Lt0/b;)V

    return-object v0
.end method
