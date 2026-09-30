.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/m;


# static fields
.field public static final l:Lyd/a;

.field public static final m:Lxc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd/a;->l:Lyd/a;

    sget-object v0, Lxc/p;->d:Ljava/util/regex/Pattern;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object v0

    sput-object v0, Lyd/a;->m:Lxc/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyd/a;->m:Lxc/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/e4;->f(Ljava/lang/String;Lxc/p;)Lxc/v;

    move-result-object p1

    return-object p1
.end method
