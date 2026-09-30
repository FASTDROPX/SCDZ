.class public final Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/g;


# static fields
.field public static final l:Lo9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/j;->l:Lo9/j;

    return-void
.end method


# virtual methods
.method public final h(Lw9/f;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/c;->a:Lw9/f;

    invoke-virtual {p1, v0}, Lw9/f;->a(Lw9/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw9/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lw9/f;

    iget-object v2, p1, Lw9/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lw9/f;->d:Ljava/lang/String;

    sget-object v3, Lwa/s;->l:Lwa/s;

    invoke-direct {v0, v2, v3, p1}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lw9/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/"

    invoke-static {p1, v0, v1}, Lsb/j;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "+json"

    invoke-static {p1, v0, v1}, Lsb/q;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
