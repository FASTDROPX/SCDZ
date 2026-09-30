.class public final Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/j;->a:Lm1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lj1/k0;)V
    .locals 1

    instance-of v0, p2, Lj1/k;

    if-eqz v0, :cond_0

    check-cast p2, Lj1/k;

    iget-object p2, p2, Lj1/k;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ll3/v;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    return-void
.end method
