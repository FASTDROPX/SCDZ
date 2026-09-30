.class public final Lp0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/g2;


# instance fields
.field public final a:Lva/n;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/a;->d(Lkb/a;)Lva/n;

    move-result-object p1

    iput-object p1, p0, Lp0/n0;->a:Lva/n;

    return-void
.end method


# virtual methods
.method public final a(Lx0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lp0/n0;->a:Lva/n;

    invoke-virtual {p1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
