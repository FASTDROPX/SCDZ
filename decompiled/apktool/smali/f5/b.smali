.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lf5/b;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;

.field public static final f:Ln7/c;

.field public static final g:Ln7/c;

.field public static final h:Ln7/c;

.field public static final i:Ln7/c;

.field public static final j:Ln7/c;

.field public static final k:Ln7/c;

.field public static final l:Ln7/c;

.field public static final m:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/b;->a:Lf5/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->b:Ln7/c;

    const-string v0, "model"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->c:Ln7/c;

    const-string v0, "hardware"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->d:Ln7/c;

    const-string v0, "device"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->e:Ln7/c;

    const-string v0, "product"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->f:Ln7/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->g:Ln7/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->h:Ln7/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->i:Ln7/c;

    const-string v0, "locale"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->j:Ln7/c;

    const-string v0, "country"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->k:Ln7/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->l:Ln7/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/b;->m:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf5/a;

    check-cast p2, Ln7/e;

    check-cast p1, Lf5/l;

    iget-object v0, p1, Lf5/l;->a:Ljava/lang/Integer;

    sget-object v1, Lf5/b;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->c:Ln7/c;

    iget-object v1, p1, Lf5/l;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->d:Ln7/c;

    iget-object v1, p1, Lf5/l;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->e:Ln7/c;

    iget-object v1, p1, Lf5/l;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->f:Ln7/c;

    iget-object v1, p1, Lf5/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->g:Ln7/c;

    iget-object v1, p1, Lf5/l;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->h:Ln7/c;

    iget-object v1, p1, Lf5/l;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->i:Ln7/c;

    iget-object v1, p1, Lf5/l;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->j:Ln7/c;

    iget-object v1, p1, Lf5/l;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->k:Ln7/c;

    iget-object v1, p1, Lf5/l;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->l:Ln7/c;

    iget-object v1, p1, Lf5/l;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/b;->m:Ln7/c;

    iget-object p1, p1, Lf5/l;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
