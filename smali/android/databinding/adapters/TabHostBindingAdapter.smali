.class public Landroid/databinding/adapters/TabHostBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTab(Landroid/widget/TabHost;)I
    .locals 1
    .annotation build Landroid/databinding/InverseBindingAdapter;
        attribute = "android:currentTab"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public static getCurrentTabTag(Landroid/widget/TabHost;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/databinding/InverseBindingAdapter;
        attribute = "android:currentTab"
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCurrentTab(Landroid/widget/TabHost;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:currentTab"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public static setCurrentTabTag(Landroid/widget/TabHost;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:currentTab"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static setListeners(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/InverseBindingListener;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onTabChanged",
            "android:currentTabAttrChanged"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Landroid/databinding/adapters/TabHostBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/adapters/TabHostBindingAdapter$1;-><init>(Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_0
.end method
