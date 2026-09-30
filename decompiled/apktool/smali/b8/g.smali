.class public final Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lb8/g;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;

.field public static final d:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8/g;->a:Lb8/g;

    const-string v0, "eventType"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/g;->b:Ln7/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/g;->c:Ln7/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lb8/g;->d:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb8/n0;

    check-cast p2, Ln7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb8/n;->m:Lb8/n;

    sget-object v1, Lb8/g;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/g;->c:Ln7/c;

    iget-object v1, p1, Lb8/n0;->a:Lb8/u0;

    invoke-interface {p2, v0, v1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lb8/g;->d:Ln7/c;

    iget-object p1, p1, Lb8/n0;->b:Lb8/b;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
