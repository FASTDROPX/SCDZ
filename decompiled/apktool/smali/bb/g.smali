.class public abstract Lbb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/f;

.field public static b:Lbb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbb/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lbb/g;->a:Lbb/f;

    return-void
.end method

.method public static final a(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)Ljava/lang/Float;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final d(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
