.class public abstract Lb2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le7/t1;->F()Lw2/c;

    move-result-object v0

    sput-object v0, Lb2/i0;->a:Lw2/c;

    return-void
.end method

.method public static final a(Lb2/f0;)Lb2/m1;
    .locals 0

    iget-object p0, p0, Lb2/f0;->t:Lb2/m1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
