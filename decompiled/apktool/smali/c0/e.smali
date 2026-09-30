.class public abstract Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/c;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lc0/c;-><init>(F)V

    new-instance v1, Lc0/d;

    invoke-direct {v1, v0, v0, v0, v0}, Lc0/d;-><init>(Lc0/a;Lc0/a;Lc0/a;Lc0/a;)V

    sput-object v1, Lc0/e;->a:Lc0/d;

    return-void
.end method

.method public static final a(F)Lc0/d;
    .locals 1

    new-instance v0, Lc0/b;

    invoke-direct {v0, p0}, Lc0/b;-><init>(F)V

    new-instance p0, Lc0/d;

    invoke-direct {p0, v0, v0, v0, v0}, Lc0/d;-><init>(Lc0/a;Lc0/a;Lc0/a;Lc0/a;)V

    return-object p0
.end method
