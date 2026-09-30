.class public final Lc2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/f;
.implements Lp2/g;


# static fields
.field public static final synthetic l:Lc2/c2;

.field public static final m:Lc2/h3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/c2;->l:Lc2/c2;

    new-instance v0, Lc2/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/c2;->m:Lc2/h3;

    return-void
.end method

.method public static final a()Z
    .locals 4

    sget-object v0, Lc2/x;->K0:Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lc2/x;->K0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc2/x;->K0:Ljava/lang/Class;

    const-string v1, "getBoolean"

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc2/x;->L0:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lc2/x;->L0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
