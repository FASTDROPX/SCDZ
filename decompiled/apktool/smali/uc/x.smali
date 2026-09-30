.class public final Luc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Luc/x;

.field public static final b:Luc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/x;->a:Luc/x;

    sget-object v0, Luc/w;->b:Luc/w;

    sput-object v0, Luc/x;->b:Luc/w;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Luc/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq6/b;->f(Lvc/s;)V

    sget-object v0, Ltc/d1;->a:Ltc/d1;

    sget-object v0, Luc/m;->a:Luc/m;

    new-instance v1, Ltc/i0;

    invoke-direct {v1, v0}, Ltc/i0;-><init>(Lpc/a;)V

    invoke-virtual {v1, p1, p2}, Ltc/i0;->a(Lvc/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lq6/b;->g(Lsc/b;)Luc/i;

    new-instance v0, Luc/v;

    sget-object v1, Ltc/d1;->a:Ltc/d1;

    sget-object v1, Luc/m;->a:Luc/m;

    new-instance v2, Ltc/i0;

    invoke-direct {v2, v1}, Ltc/i0;-><init>(Lpc/a;)V

    invoke-virtual {v2, p1}, Ltc/a;->i(Lsc/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Luc/v;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Luc/x;->b:Luc/w;

    return-object v0
.end method
