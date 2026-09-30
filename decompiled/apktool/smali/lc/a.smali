.class public final Llc/a;
.super Ltc/b;
.source "SourceFile"


# static fields
.field public static final a:Llc/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc/a;->a:Llc/a;

    new-instance v0, La9/e0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    sget-object v1, Lva/h;->l:Lva/h;

    invoke-static {v1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    sput-object v0, Llc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Llc/a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/d;

    invoke-virtual {v0}, Lpc/d;->d()Lrc/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lsc/a;Ljava/lang/String;)Lpc/a;
    .locals 1

    sget-object v0, Llc/a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/d;

    invoke-virtual {v0, p1, p2}, Lpc/d;->e(Lsc/a;Ljava/lang/String;)Lpc/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvc/s;Ljava/lang/Object;)Lpc/a;
    .locals 1

    check-cast p2, Lfc/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llc/a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/d;

    invoke-virtual {v0, p1, p2}, Lpc/d;->f(Lvc/s;Ljava/lang/Object;)Lpc/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lqb/d;
    .locals 1

    const-class v0, Lfc/d;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method
