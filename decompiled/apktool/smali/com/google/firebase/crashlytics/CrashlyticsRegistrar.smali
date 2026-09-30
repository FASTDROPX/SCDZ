.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lv6/q;

.field public final b:Lv6/q;

.field public final c:Lv6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lc8/c;->b:Ljava/util/Map;

    sget-object v1, Lc8/d;->l:Lc8/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lc8/a;

    new-instance v4, Ldc/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldc/c;-><init>(Z)V

    invoke-direct {v2, v4}, Lc8/a;-><init>(Ldc/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv6/q;

    const-class v1, Lu6/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv6/q;

    new-instance v0, Lv6/q;

    const-class v1, Lu6/b;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv6/q;

    new-instance v0, Lv6/q;

    const-class v1, Lu6/c;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lv6/q;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lx6/c;

    invoke-static {v0}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lv6/a;->a:Ljava/lang/String;

    const-class v2, Lq6/g;

    invoke-static {v2}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    const-class v2, Lu7/e;

    invoke-static {v2}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv6/q;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv6/q;

    invoke-direct {v2, v3, v4, v5}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lv6/q;

    invoke-direct {v2, v3, v4, v5}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/i;

    const/4 v3, 0x2

    const-class v4, Ly6/a;

    invoke-direct {v2, v5, v3, v4}, Lv6/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/i;

    const-class v4, Ls6/a;

    invoke-direct {v2, v5, v3, v4}, Lv6/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/i;

    const-class v4, La8/a;

    invoke-direct {v2, v5, v3, v4}, Lv6/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, La1/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, La1/i;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lv6/a;->f:Lv6/d;

    invoke-virtual {v0}, Lv6/a;->c()V

    invoke-virtual {v0}, Lv6/a;->b()Lv6/b;

    move-result-object v0

    const-string v2, "20.0.4"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lv6/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
