.class public final Lc2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/f3;


# static fields
.field public static final b:Lp0/a1;


# instance fields
.field public final a:Lp0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/w;-><init>(I)V

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    sput-object v0, Lc2/g3;->b:Lp0/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lc2/g3;->a:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc2/g3;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
