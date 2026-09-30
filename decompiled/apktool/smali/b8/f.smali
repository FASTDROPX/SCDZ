.class public final Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lb8/f;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;

.field public static final e:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/f;->a:Lb8/f;

    const-string v0, "processName"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/f;->b:Ln7/c;

    const-string v0, "pid"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/f;->c:Ln7/c;

    const-string v0, "importance"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/f;->d:Ln7/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/f;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb8/e0;

    check-cast p2, Ln7/e;

    sget-object v0, Lb8/f;->b:Ln7/c;

    iget-object v1, p1, Lb8/e0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/f;->c:Ln7/c;

    iget v1, p1, Lb8/e0;->b:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Lb8/f;->d:Ln7/c;

    iget v1, p1, Lb8/e0;->c:I

    invoke-interface {p2, v0, v1}, Ln7/e;->f(Ln7/c;I)Ln7/e;

    sget-object v0, Lb8/f;->e:Ln7/c;

    iget-boolean p1, p1, Lb8/e0;->d:Z

    invoke-interface {p2, v0, p1}, Ln7/e;->c(Ln7/c;Z)Ln7/e;

    return-void
.end method
