.class public final Luc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final b:Luc/w;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ltc/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/w;

    invoke-direct {v0}, Luc/w;-><init>()V

    sput-object v0, Luc/w;->b:Luc/w;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Luc/w;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltc/d1;->a:Ltc/d1;

    sget-object v0, Luc/m;->a:Luc/m;

    sget-object v1, Ltc/d1;->a:Ltc/d1;

    new-instance v1, Ltc/h0;

    sget-object v2, Ltc/d1;->b:Ltc/x0;

    invoke-interface {v0}, Lpc/a;->d()Lrc/d;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltc/h0;-><init>(Lrc/d;Lrc/d;)V

    iput-object v1, p0, Luc/w;->a:Ltc/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0, p1}, Ltc/h0;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Luc/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le7/t1;
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrc/h;->e:Lrc/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa/s;->l:Lwa/s;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0, p1}, Ltc/h0;->h(I)Ljava/util/List;

    sget-object p1, Lwa/s;->l:Lwa/s;

    return-object p1
.end method

.method public final i(I)Lrc/d;
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0, p1}, Ltc/h0;->i(I)Lrc/d;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Luc/w;->a:Ltc/h0;

    invoke-virtual {v0, p1}, Ltc/h0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
