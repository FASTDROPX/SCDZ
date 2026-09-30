.class public abstract Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/a;-><init>(I)V

    sput-object v0, Lc7/b;->a:Lj/a;

    return-void
.end method

.method public static a(Lm6/o;Lm6/o;)Lm6/o;
    .locals 5

    new-instance v0, Ll1/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll1/c;-><init>(I)V

    new-instance v1, Lm6/h;

    iget-object v2, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Ll1/c;

    invoke-direct {v1, v2}, Lm6/h;-><init>(Ll1/c;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lc7/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lc7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lc7/b;->a:Lj/a;

    invoke-virtual {p0, v0, v3}, Lm6/o;->c(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/o;

    invoke-virtual {p1, v0, v3}, Lm6/o;->c(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/o;

    iget-object p0, v1, Lm6/h;->a:Lm6/o;

    return-object p0
.end method
