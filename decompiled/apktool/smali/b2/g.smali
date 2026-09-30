.class public final Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/i;


# static fields
.field public static final a:Lb2/g;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/g;->a:Lb2/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lb2/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lb2/g;->b:Ljava/lang/Boolean;

    return-void
.end method
