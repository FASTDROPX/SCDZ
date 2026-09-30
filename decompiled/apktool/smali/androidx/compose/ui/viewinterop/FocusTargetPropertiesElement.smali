.class final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x274fed84

    return v0
.end method

.method public final l()Lc1/q;
    .locals 1

    new-instance v0, Lz2/l;

    invoke-direct {v0}, Lc1/q;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic m(Lc1/q;)V
    .locals 0

    check-cast p1, Lz2/l;

    return-void
.end method
