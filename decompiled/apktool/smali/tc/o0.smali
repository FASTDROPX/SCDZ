.class public final Ltc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final a:Ltc/o0;

.field public static final b:Ltc/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/o0;->a:Ltc/o0;

    sget-object v0, Ltc/n0;->a:Ltc/n0;

    sput-object v0, Ltc/o0;->b:Ltc/n0;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpc/e;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lpc/e;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Ltc/o0;->b:Ltc/n0;

    return-object v0
.end method
