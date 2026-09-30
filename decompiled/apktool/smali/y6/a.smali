.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly6/b;


# instance fields
.field public final a:Lv6/o;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/a;->c:Ly6/b;

    return-void
.end method

.method public constructor <init>(Lv6/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ly6/a;->a:Lv6/o;

    new-instance v0, La1/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, La1/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv6/o;->a(Lt7/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/b;
    .locals 1

    iget-object v0, p0, Ly6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    if-nez v0, :cond_0

    sget-object v0, Ly6/a;->c:Ly6/b;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ly6/a;->a()Ly6/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ly6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ly6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;JLe7/k1;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Lm5/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lm5/j;-><init>(Ljava/lang/String;JLe7/k1;)V

    iget-object p1, p0, Ly6/a;->a:Lv6/o;

    invoke-virtual {p1, v0}, Lv6/o;->a(Lt7/a;)V

    return-void
.end method
